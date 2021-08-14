.class public final LX/CAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.gamesservicesharing.FBGamesServiceSharingAction$2"


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/CAY;


# direct methods
.method public constructor <init>(LX/CAY;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAa;->A01:LX/CAY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CAa;->A00:LX/2CR;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAa;->A00:LX/2CR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
