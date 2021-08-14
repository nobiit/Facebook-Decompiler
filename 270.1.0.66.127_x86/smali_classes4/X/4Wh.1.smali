.class public final LX/4Wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:LX/4WZ;

.field public A01:LX/4Wk;

.field public final A02:LX/4Wd;

.field public final A03:LX/4Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Wh;

    .line 1
    .line 2
    sput-object v0, LX/4Wh;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/4Wd;LX/4WZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4Wi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/4Wi;-><init>(LX/4Wh;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/4Wh;->A03:LX/4Wj;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Wh;->A02:LX/4Wd;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Wh;->A00:LX/4WZ;

    .line 13
    .line 14
    new-instance v0, LX/4Wk;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/4Wk;-><init>(LX/4WZ;LX/4Wj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Wh;->A01:LX/4Wk;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)Z
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wh;->A01:LX/4Wk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/4Wk;->A03(ILandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v6

    .line 8
    sget-object v1, LX/4Wh;->A04:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    .line 20
    .line 21
    sget-object v2, LX/01K;->A00:LX/01J;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-interface {v2, v0}, LX/01J;->Bpn(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0, v6}, LX/01J;->Ahg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v5
    .line 43
    .line 44
    .line 45
.end method
