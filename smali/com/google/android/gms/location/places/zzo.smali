.class public Lcom/google/android/gms/location/places/zzo;
.super Lcom/google/android/gms/location/places/internal/zzac;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final zzbHQ:Lcom/google/android/gms/location/places/A;

.field private final zzbHR:Lcom/google/android/gms/location/places/x;

.field private final zzbHS:Lcom/google/android/gms/location/places/B;

.field private final zzbHT:Lcom/google/android/gms/location/places/C;

.field private final zzbHU:Lcom/google/android/gms/location/places/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/zzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/C;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzac;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHQ:Lcom/google/android/gms/location/places/A;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHR:Lcom/google/android/gms/location/places/x;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHS:Lcom/google/android/gms/location/places/B;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzbHT:Lcom/google/android/gms/location/places/C;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHU:Lcom/google/android/gms/location/places/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/z;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzac;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHQ:Lcom/google/android/gms/location/places/A;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHR:Lcom/google/android/gms/location/places/x;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHS:Lcom/google/android/gms/location/places/B;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHT:Lcom/google/android/gms/location/places/C;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzbHU:Lcom/google/android/gms/location/places/z;

    return-void
.end method


# virtual methods
.method public final zzU(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHT:Lcom/google/android/gms/location/places/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/C;->b(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method

.method public final zzV(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHQ:Lcom/google/android/gms/location/places/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    const-string v0, "onPlaceEstimated received null DataHolder"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzbHQ:Lcom/google/android/gms/location/places/A;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->BU:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/A;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->Ch:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/location/places/g;->h(Landroid/os/Bundle;)I

    move-result v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/location/places/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/places/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzbHQ:Lcom/google/android/gms/location/places/A;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/places/A;->b(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    const-string v0, "onAutocompletePrediction received null DataHolder"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzbHR:Lcom/google/android/gms/location/places/x;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->BU:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/x;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzbHR:Lcom/google/android/gms/location/places/x;

    new-instance v1, Lcom/google/android/gms/location/places/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/x;->b(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method

.method public final zzX(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/location/places/zzo;->TAG:Ljava/lang/String;

    const-string v1, "onPlaceUserDataFetched received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->BU:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/B;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/location/places/personalized/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/B;->b(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method

.method public final zzY(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzbHU:Lcom/google/android/gms/location/places/z;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/z;->b(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method
