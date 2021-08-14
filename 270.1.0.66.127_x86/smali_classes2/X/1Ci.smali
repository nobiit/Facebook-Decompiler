.class public final LX/1Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cj;


# instance fields
.field public final A00:LX/1Cl;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Cl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1Cl;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ci;->A00:LX/1Cl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AhS(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ci;->A00:LX/1Cl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Cl;->AhS(Ljava/lang/String;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BKT(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1Ci;->A00:LX/1Cl;

    .line 1
    .line 2
    move v4, p2

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move v7, p5

    .line 6
    move-object v6, p4

    .line 7
    invoke-virtual/range {v2 .. v7}, LX/1Cl;->BKT(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "ota_build"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final BKU(Landroid/content/Context;I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ci;->A00:LX/1Cl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Cl;->BKU(Landroid/content/Context;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final D33(Ljava/util/List;)LX/1Dp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ci;->A00:LX/1Cl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Cl;->D33(Ljava/util/List;)LX/1Dp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final D34(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ci;->A00:LX/1Cl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Cl;->D34(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
