.class public final LX/6uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.share.shortcuts.ShareShortCutsFactory$2$1"


# instance fields
.field public final synthetic A00:LX/6tF;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6tF;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uP;->A00:LX/6tF;

    .line 1
    .line 2
    iput-object p2, p0, LX/6uP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6uP;->A00:LX/6tF;

    .line 1
    .line 2
    iget-object v4, v0, LX/6tF;->A00:LX/6sx;

    .line 3
    .line 4
    iget-object v0, p0, LX/6uP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/facebook/user/model/User;

    .line 25
    .line 26
    new-instance v6, LX/6uX;

    .line 27
    .line 28
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, v4, LX/6sx;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v2, 0x3

    .line 50
    const v1, 0x80a7

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/6sx;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/6uY;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v12}, LX/6uX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/String;LX/6uY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v4, LX/6sx;->A01:Ljava/util/List;

    .line 73
    .line 74
    const/16 v2, 0x41c7

    .line 75
    .line 76
    iget-object v1, v4, LX/6sx;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3AM;

    .line 84
    .line 85
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x102b301150cd7L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6uX;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6uX;->A04()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    return-void
    .line 119
.end method
