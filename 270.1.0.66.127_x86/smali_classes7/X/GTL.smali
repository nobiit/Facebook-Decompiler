.class public final LX/GTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ReactionSessionHelper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/ReactionQueryParams;

.field public final synthetic A01:LX/57w;

.field public final synthetic A02:LX/GTK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTK;LX/57w;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTL;->A02:LX/GTK;

    .line 1
    .line 2
    iput-object p2, p0, LX/GTL;->A01:LX/57w;

    .line 3
    .line 4
    iput-object p3, p0, LX/GTL;->A00:Lcom/facebook/reaction/ReactionQueryParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/GTL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GTL;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GTL;->A01:LX/57w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57w;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GTL;->A02:LX/GTK;

    .line 6
    .line 7
    iget-object v4, v0, LX/GTK;->A00:LX/G6Z;

    .line 8
    .line 9
    iget-object v3, p0, LX/GTL;->A00:Lcom/facebook/reaction/ReactionQueryParams;

    .line 10
    .line 11
    iget-object v2, p0, LX/GTL;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/GTL;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1}, LX/G6Z;->A04(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
