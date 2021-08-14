.class public final LX/CP4;
.super LX/LaD;
.source ""


# direct methods
.method public constructor <init>(LX/LVt;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LaD;-><init>(LX/La6;LX/2GK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A07(LX/1GY;LX/LPB;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/Ln5;

    .line 1
    .line 2
    new-instance v5, LX/CJt;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/CJt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v5, LX/CJt;->A01:LX/Ln5;

    .line 23
    .line 24
    const-string v1, "bento_carousel"

    .line 25
    .line 26
    iget-object v0, p2, LX/Ln5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const-string v1, "Setting a null key from "

    .line 41
    .line 42
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "Component:NullKeySet"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "null"

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    const-string v2, "unknown component"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A08(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
