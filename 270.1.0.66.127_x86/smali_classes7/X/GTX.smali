.class public final LX/GTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.action.PagesReactionManager$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GTY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTY;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTX;->A01:LX/GTY;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GTX;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GTX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/GTX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/reaction/ReactionQueryParams;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/GTX;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, v4, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LX/GTX;->A01:LX/GTY;

    .line 16
    .line 17
    iget-object v3, v0, LX/GTY;->A00:LX/G6Z;

    .line 18
    .line 19
    iget-object v2, p0, LX/GTX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/GTX;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v4, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, LX/G6Z;->A04(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
