.class public final LX/Jj8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/21U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerEmojiCategorySectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jj8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jj8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0xe42c7b2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jj8;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jj8;->A00:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Jj8;->A00:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Jj8;->A00:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Jj8;->A01:LX/21U;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Jj8;->A01:LX/21U;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Jj8;->A01:LX/21U;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Jj8;->A02:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/Jj8;->A02:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v8, v1, v0

    .line 17
    .line 18
    check-cast v8, LX/1GX;

    .line 19
    .line 20
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/facebook/ui/emoji/model/Emoji;

    .line 23
    .line 24
    check-cast v2, LX/Jj8;

    .line 25
    .line 26
    iget-object v6, v2, LX/Jj8;->A01:LX/21U;

    .line 27
    .line 28
    iget-object v5, v2, LX/Jj8;->A00:LX/1Hh;

    .line 29
    .line 30
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v6, v7}, LX/21U;->Bik(Lcom/facebook/ui/emoji/model/Emoji;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v3, LX/Jj9;

    .line 41
    .line 42
    invoke-direct {v3}, LX/Jj9;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v3, LX/Jj9;->A00:LX/1Hh;

    .line 59
    .line 60
    iput-object v7, v3, LX/Jj9;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 61
    .line 62
    iput-object v6, v3, LX/Jj9;->A01:LX/21U;

    .line 63
    .line 64
    :goto_0
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v3, LX/JjC;

    .line 72
    .line 73
    invoke-direct {v3}, LX/JjC;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v3, LX/JjC;->A00:LX/1Hh;

    .line 90
    .line 91
    iput-object v7, v3, LX/JjC;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 92
    .line 93
    iput-object v6, v3, LX/JjC;->A01:LX/21U;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
