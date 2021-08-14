.class public final LX/Jcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BLF;


# instance fields
.field public final synthetic A00:LX/JcS;


# direct methods
.method public constructor <init>(LX/JcS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcj;->A00:LX/JcS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhH(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jcj;->A00:LX/JcS;

    .line 1
    .line 2
    iget-object v1, v0, LX/JcS;->A01:LX/7E4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JcS;->A0E:LX/78C;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LX/78C;->A0C(LX/7E4;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Bt1(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, LX/Jcj;->A00:LX/JcS;

    .line 6
    .line 7
    iget-object v1, v0, LX/JcS;->A01:LX/7E4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/JcS;->A0E:LX/78C;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, LX/78C;->A0B(LX/7E4;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :catch_0
    :cond_0
    return v4
    .line 21
.end method
