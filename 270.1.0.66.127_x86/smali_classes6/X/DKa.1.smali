.class public final LX/DKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.actor.GroupActorDataFetcher$initializeDefaultPageVoice$1"


# instance fields
.field public final synthetic A00:LX/H1S;

.field public final synthetic A01:LX/6LS;


# direct methods
.method public constructor <init>(LX/6LS;LX/H1S;)V
    .locals 0

    iput-object p1, p0, LX/DKa;->A01:LX/6LS;

    iput-object p2, p0, LX/DKa;->A00:LX/H1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKa;->A01:LX/6LS;

    .line 1
    .line 2
    iget-object v0, p0, LX/DKa;->A00:LX/H1S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6LS;->A00(LX/H1S;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
