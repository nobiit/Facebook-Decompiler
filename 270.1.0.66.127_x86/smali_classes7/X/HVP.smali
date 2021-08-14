.class public final LX/HVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareattachment.ShareComposerAttachment$1"


# instance fields
.field public final synthetic A00:LX/HVM;


# direct methods
.method public constructor <init>(LX/HVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVP;->A00:LX/HVM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/HVP;->A00:LX/HVM;

    .line 1
    .line 2
    iget-object v0, v3, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x41b4

    .line 35
    .line 36
    iget-object v0, v3, LX/HVM;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/3fH;

    .line 43
    .line 44
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/75I;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/75J;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v2, LX/75H;

    .line 58
    .line 59
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v3, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 64
    .line 65
    sget-object v0, LX/01l;->A1B:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v2, LX/ISY;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/ISY;->A00:LX/1rc;

    .line 73
    .line 74
    const/16 v0, 0x40d

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/ISY;->A00:LX/1rc;

    .line 84
    .line 85
    const/16 v0, 0x2d9

    .line 86
    .line 87
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, LX/ISY;->A00:LX/1rc;

    .line 95
    .line 96
    const v2, 0x1c004

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/3fH;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Ge;

    .line 107
    .line 108
    invoke-static {v0}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/HVR;->A00(LX/76D;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v6, 0x0

    .line 120
    goto :goto_0
.end method
