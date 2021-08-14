.class public final LX/89Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/89a;

.field public final synthetic A02:LX/2El;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2El;LX/89a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/89Z;->A02:LX/2El;

    .line 2
    .line 3
    iput-object p2, p0, LX/89Z;->A01:LX/89a;

    .line 4
    .line 5
    iput-object p3, p0, LX/89Z;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/89Z;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/89Z;->A07:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/89Z;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/89Z;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/89Z;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/89Z;->A02:LX/2El;

    .line 9
    .line 10
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LX/89Z;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, LX/89Z;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, LX/89Z;->A07:Z

    .line 19
    .line 20
    iget-object v6, p0, LX/89Z;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/89Z;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/89Z;->A06:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {v1 .. v11}, LX/2El;->A09(LX/1w5;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/89Z;->A01:LX/89a;

    .line 38
    .line 39
    invoke-interface {v0}, LX/89a;->CIc()V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const/16 v0, 0x655

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Error while sending story as a message"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/89Z;->A01:LX/89a;

    .line 56
    .line 57
    invoke-interface {v0}, LX/89a;->CIc()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/89Z;->A01:LX/89a;

    .line 62
    .line 63
    invoke-interface {v0}, LX/89a;->CIc()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/89Z;->A01:LX/89a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/89a;->CIc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
