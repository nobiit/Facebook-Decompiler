.class public final LX/GVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GVH;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVJ;->A00:LX/GVH;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVJ;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GVJ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GVJ;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVJ;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GVJ;->A00:LX/GVH;

    .line 11
    .line 12
    iget-object v1, v2, LX/GVH;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/GVH;->A03:LX/GVK;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;->A02:Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, LX/GVK;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, LX/GVJ;->A00:LX/GVH;

    .line 34
    .line 35
    iget-object v0, v6, LX/GVH;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/GVJ;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/GVJ;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/GVJ;->A02:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v3, LX/IAS;

    .line 46
    .line 47
    iget-object v0, v6, LX/GVH;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/GVH;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f122d1c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/facebook/friends/methods/BlockUserMethod$Params;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A02:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, Lcom/facebook/friends/methods/BlockUserMethod$Params;-><init>(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "blockUser"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v6, LX/GVH;->A04:LX/1gV;

    .line 97
    .line 98
    const-string v1, "ban_user_"

    .line 99
    .line 100
    const-string v0, "_from_"

    .line 101
    .line 102
    invoke-static {v1, v2, v0, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/GVM;

    .line 107
    .line 108
    invoke-direct {v1, v6, v7}, LX/GVM;-><init>(LX/GVH;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/GVL;

    .line 112
    .line 113
    invoke-direct {v0, v6, v3, v5, v4}, LX/GVL;-><init>(LX/GVH;LX/IAS;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v4, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
