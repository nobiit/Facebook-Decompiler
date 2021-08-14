.class public final LX/Fer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.newsfeedembed.fbhelpers.FBStoryLinkIntegrityHandlerBuilder$1"


# instance fields
.field public final synthetic A00:LX/Fen;

.field public final synthetic A01:LX/Fes;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Fes;Ljava/lang/Runnable;LX/Fen;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fer;->A01:LX/Fes;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fer;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fer;->A00:LX/Fen;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fer;->A03:Ljava/lang/Runnable;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fer;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fer;->A00:LX/Fen;

    .line 6
    .line 7
    iget-object v0, p0, LX/Fer;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Fen;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
