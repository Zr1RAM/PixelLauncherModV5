.class public final Landroid/support/a/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aG:D

.field aH:D

.field private aI:Z

.field aJ:D

.field aK:D

.field private aL:D

.field private aM:D

.field private aN:D

.field aO:D

.field private final aP:Landroid/support/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/D;->aG:D

    .line 85
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroid/support/a/D;->aH:D

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/D;->aI:Z

    .line 104
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroid/support/a/D;->aO:D

    .line 107
    new-instance v0, Landroid/support/a/y;

    invoke-direct {v0}, Landroid/support/a/y;-><init>()V

    iput-object v0, p0, Landroid/support/a/D;->aP:Landroid/support/a/y;

    .line 115
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/D;->aG:D

    .line 85
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroid/support/a/D;->aH:D

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/D;->aI:Z

    .line 104
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroid/support/a/D;->aO:D

    .line 107
    new-instance v0, Landroid/support/a/y;

    invoke-direct {v0}, Landroid/support/a/y;-><init>()V

    iput-object v0, p0, Landroid/support/a/D;->aP:Landroid/support/a/y;

    .line 123
    float-to-double v0, p1

    iput-wide v0, p0, Landroid/support/a/D;->aO:D

    .line 124
    return-void
.end method


# virtual methods
.method final a(DDJ)Landroid/support/a/y;
    .locals 18

    move-object/from16 v0, p0

    .line 276
    iget-boolean v3, v0, Landroid/support/a/D;->aI:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v3, :cond_3

    iget-wide v6, v0, Landroid/support/a/D;->aO:D

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v6, v8

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v6, v0, Landroid/support/a/D;->aH:D

    cmpl-double v3, v6, v4

    if-lez v3, :cond_1

    iget-wide v6, v0, Landroid/support/a/D;->aH:D

    neg-double v6, v6

    iget-wide v8, v0, Landroid/support/a/D;->aG:D

    mul-double/2addr v6, v8

    iget-wide v8, v0, Landroid/support/a/D;->aG:D

    iget-wide v10, v0, Landroid/support/a/D;->aH:D

    iget-wide v12, v0, Landroid/support/a/D;->aH:D

    mul-double/2addr v10, v12

    sub-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iput-wide v6, v0, Landroid/support/a/D;->aL:D

    iget-wide v6, v0, Landroid/support/a/D;->aH:D

    neg-double v6, v6

    iget-wide v8, v0, Landroid/support/a/D;->aG:D

    mul-double/2addr v6, v8

    iget-wide v8, v0, Landroid/support/a/D;->aG:D

    iget-wide v10, v0, Landroid/support/a/D;->aH:D

    iget-wide v12, v0, Landroid/support/a/D;->aH:D

    mul-double/2addr v10, v12

    sub-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    iput-wide v6, v0, Landroid/support/a/D;->aM:D

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Landroid/support/a/D;->aH:D

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_2

    iget-wide v6, v0, Landroid/support/a/D;->aH:D

    cmpg-double v3, v6, v4

    if-gez v3, :cond_2

    iget-wide v6, v0, Landroid/support/a/D;->aG:D

    iget-wide v8, v0, Landroid/support/a/D;->aH:D

    iget-wide v10, v0, Landroid/support/a/D;->aH:D

    mul-double/2addr v8, v10

    sub-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iput-wide v6, v0, Landroid/support/a/D;->aN:D

    :cond_2
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/a/D;->aI:Z

    .line 278
    :cond_3
    move-wide/from16 v6, p5

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 279
    iget-wide v8, v0, Landroid/support/a/D;->aO:D

    sub-double v8, p1, v8

    .line 282
    iget-wide v10, v0, Landroid/support/a/D;->aH:D

    cmpl-double v3, v10, v4

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v3, :cond_4

    .line 284
    iget-wide v3, v0, Landroid/support/a/D;->aM:D

    mul-double/2addr v3, v8

    sub-double v3, v3, p3

    iget-wide v12, v0, Landroid/support/a/D;->aM:D

    iget-wide v14, v0, Landroid/support/a/D;->aL:D

    sub-double/2addr v12, v14

    div-double/2addr v3, v12

    sub-double v3, v8, v3

    .line 286
    iget-wide v12, v0, Landroid/support/a/D;->aM:D

    mul-double/2addr v12, v8

    sub-double v12, v12, p3

    iget-wide v1, v0, Landroid/support/a/D;->aM:D

    iget-wide v8, v0, Landroid/support/a/D;->aL:D

    sub-double/2addr v1, v8

    div-double/2addr v12, v1

    .line 288
    iget-wide v1, v0, Landroid/support/a/D;->aM:D

    mul-double/2addr v1, v6

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-wide v8, v0, Landroid/support/a/D;->aL:D

    mul-double/2addr v8, v6

    .line 289
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v1, v8

    .line 290
    iget-wide v8, v0, Landroid/support/a/D;->aM:D

    mul-double/2addr v3, v8

    iget-wide v8, v0, Landroid/support/a/D;->aM:D

    mul-double/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v3, v8

    iget-wide v8, v0, Landroid/support/a/D;->aL:D

    mul-double/2addr v12, v8

    iget-wide v8, v0, Landroid/support/a/D;->aL:D

    mul-double/2addr v8, v6

    .line 291
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v12, v5

    add-double/2addr v3, v12

    .line 292
    goto/16 :goto_1

    :cond_4
    iget-wide v12, v0, Landroid/support/a/D;->aH:D

    cmpl-double v3, v12, v4

    if-nez v3, :cond_5

    .line 294
    iget-wide v3, v0, Landroid/support/a/D;->aG:D

    mul-double/2addr v3, v8

    add-double v1, p3, v3

    .line 296
    mul-double v3, v1, v6

    add-double/2addr v8, v3

    iget-wide v3, v0, Landroid/support/a/D;->aG:D

    neg-double v3, v3

    mul-double/2addr v3, v6

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v8

    .line 297
    iget-wide v12, v0, Landroid/support/a/D;->aG:D

    neg-double v12, v12

    mul-double/2addr v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v8, v12

    iget-wide v12, v0, Landroid/support/a/D;->aG:D

    neg-double v12, v12

    mul-double/2addr v8, v12

    iget-wide v12, v0, Landroid/support/a/D;->aG:D

    neg-double v12, v12

    mul-double/2addr v12, v6

    .line 298
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v1, v5

    add-double/2addr v1, v8

    .line 299
    nop

    .line 313
    move-wide/from16 v16, v1

    move-wide v1, v3

    move-wide/from16 v3, v16

    goto :goto_1

    .line 301
    :cond_5
    iget-wide v12, v0, Landroid/support/a/D;->aN:D

    div-double/2addr v4, v12

    iget-wide v12, v0, Landroid/support/a/D;->aH:D

    iget-wide v14, v0, Landroid/support/a/D;->aG:D

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    add-double v12, v12, p3

    mul-double/2addr v4, v12

    .line 304
    iget-wide v1, v0, Landroid/support/a/D;->aH:D

    neg-double v1, v1

    iget-wide v12, v0, Landroid/support/a/D;->aG:D

    mul-double/2addr v1, v12

    mul-double/2addr v1, v6

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v12, v0, Landroid/support/a/D;->aN:D

    mul-double/2addr v12, v6

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    iget-wide v14, v0, Landroid/support/a/D;->aN:D

    mul-double/2addr v14, v6

    .line 306
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    mul-double/2addr v1, v12

    .line 307
    iget-wide v12, v0, Landroid/support/a/D;->aG:D

    neg-double v12, v12

    mul-double/2addr v12, v1

    iget-wide v14, v0, Landroid/support/a/D;->aH:D

    mul-double/2addr v12, v14

    iget-wide v14, v0, Landroid/support/a/D;->aH:D

    neg-double v14, v14

    iget-wide v10, v0, Landroid/support/a/D;->aG:D

    mul-double/2addr v14, v10

    mul-double/2addr v14, v6

    .line 308
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget-wide v14, v0, Landroid/support/a/D;->aN:D

    neg-double v14, v14

    mul-double/2addr v14, v8

    iget-wide v8, v0, Landroid/support/a/D;->aN:D

    mul-double/2addr v8, v6

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v14, v8

    iget-wide v8, v0, Landroid/support/a/D;->aN:D

    mul-double/2addr v8, v4

    iget-wide v3, v0, Landroid/support/a/D;->aN:D

    mul-double/2addr v3, v6

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    add-double/2addr v14, v8

    mul-double/2addr v10, v14

    add-double v3, v12, v10

    .line 313
    :goto_1
    iget-object v5, v0, Landroid/support/a/D;->aP:Landroid/support/a/y;

    iget-wide v6, v0, Landroid/support/a/D;->aO:D

    add-double/2addr v1, v6

    double-to-float v1, v1

    iput v1, v5, Landroid/support/a/y;->mValue:F

    .line 314
    iget-object v1, v0, Landroid/support/a/D;->aP:Landroid/support/a/y;

    double-to-float v2, v3

    iput v2, v1, Landroid/support/a/y;->mVelocity:F

    .line 315
    iget-object v0, v0, Landroid/support/a/D;->aP:Landroid/support/a/y;

    return-object v0
.end method

.method public final c(F)Landroid/support/a/D;
    .locals 2

    .line 137
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/D;->aG:D

    .line 142
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/a/D;->aI:Z

    .line 143
    return-object p0
.end method

.method public final d(F)Landroid/support/a/D;
    .locals 2

    .line 171
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_0
    float-to-double v0, p1

    iput-wide v0, p0, Landroid/support/a/D;->aH:D

    .line 176
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/a/D;->aI:Z

    .line 177
    return-object p0
.end method
