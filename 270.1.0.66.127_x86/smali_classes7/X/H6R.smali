.class public final LX/H6R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H6Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoCaptionMenuRows"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/H6R;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/4dl;

    .line 23
    .line 24
    new-instance v3, LX/H6S;

    .line 25
    .line 26
    invoke-direct {v3}, LX/H6S;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/H6R;

    .line 43
    .line 44
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x49e87162

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/H6S;->A00:LX/1Hh;

    .line 56
    .line 57
    iget-object v0, v4, LX/4dl;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    const-string v1, "Setting a null key from "

    .line 70
    .line 71
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v0, "Component:NullKeySet"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "null"

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, LX/H6S;->A01:LX/4dl;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "unknown component"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x49e87162

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, LX/4dl;

    .line 35
    .line 36
    check-cast v2, LX/H6R;

    .line 37
    .line 38
    iget-object v3, v2, LX/H6R;->A00:LX/H6Y;

    .line 39
    .line 40
    iget-object v2, v3, LX/H6Y;->A03:LX/4dd;

    .line 41
    .line 42
    iget-object v1, v3, LX/H6Y;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 43
    .line 44
    iget-object v0, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/4dd;->A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/H6Y;->A02:LX/3a7;

    .line 50
    .line 51
    new-instance v1, LX/3xS;

    .line 52
    .line 53
    iget-object v0, v3, LX/H6Y;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/3xS;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/H6Y;->A00:LX/5YM;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method
