.class public final LX/9Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Pb;LX/22B;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f12344e

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/9Pb;->mPrivacyUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/388;

    .line 40
    .line 41
    const v0, 0x7f12344d

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method
