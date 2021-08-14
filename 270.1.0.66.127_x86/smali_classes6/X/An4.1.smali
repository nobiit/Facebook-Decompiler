.class public final LX/An4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BB7;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/BB7;Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/An4;->A00:LX/BB7;

    .line 1
    .line 2
    iput-object p2, p0, LX/An4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/An4;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/An4;->A00:LX/BB7;

    .line 1
    .line 2
    iget-object v0, v0, LX/BB7;->A04:LX/Fv4;

    .line 3
    .line 4
    iget-object v1, p0, LX/An4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/An4;->A02:Z

    .line 7
    .line 8
    iget-object v0, v0, LX/Fv4;->A05:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v2, 0x2080

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2G3;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 41
    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "setShouldUploadOperationWaitForWifi, waterfallId=%s, shouldWaitForWifi=%s"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0A(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A08(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v3, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v3, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 91
    .line 92
    iget-object v1, v3, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Agh;->A04:LX/Agh;

    .line 100
    .line 101
    const/16 v0, 0x428

    .line 102
    .line 103
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
