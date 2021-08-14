.class public final LX/OtW;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/OtV;


# direct methods
.method public constructor <init>(LX/OtV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtW;->A00:LX/OtV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OtW;->A00:LX/OtV;

    .line 1
    .line 2
    iget-object v0, v0, LX/OtV;->A0A:LX/1NU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1NU;->A0E()LX/2yC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    sget-object v1, LX/OtV;->A0D:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Was trying to load the profile birthday confetti animation JSON"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2yC;

    .line 1
    .line 2
    iget-object v0, p0, LX/OtW;->A00:LX/OtV;

    .line 3
    .line 4
    iput-object p1, v0, LX/OtV;->A06:LX/2yC;

    .line 5
    .line 6
    invoke-static {v0}, LX/OtV;->A01(LX/OtV;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
