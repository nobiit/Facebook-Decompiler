.class public final LX/FOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$33"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5c3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5c3;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOl;->A01:LX/5c3;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/FOl;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/5do;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 6
    .line 7
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 10
    .line 11
    iget-object v0, p0, LX/FOl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 17
    .line 18
    iget-wide v0, p0, LX/FOl;->A00:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/5do;->A00:J

    .line 21
    .line 22
    iget-object v0, p0, LX/FOl;->A01:LX/5c3;

    .line 23
    .line 24
    iget-object v1, v0, LX/5c3;->A14:LX/5dT;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/5dT;->BlI(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FOl;->A01:LX/5c3;

    .line 34
    .line 35
    invoke-static {v0}, LX/5c3;->A0F(LX/5c3;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
