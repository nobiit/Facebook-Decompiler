.class public final LX/G9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.LiveEventsListAdapter$1"


# instance fields
.field public final synthetic A00:LX/7ZS;

.field public final synthetic A01:LX/7gN;

.field public final synthetic A02:LX/7gN;


# direct methods
.method public constructor <init>(LX/7ZS;LX/7gN;LX/7gN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9H;->A00:LX/7ZS;

    .line 1
    .line 2
    iput-object p2, p0, LX/G9H;->A02:LX/7gN;

    .line 3
    .line 4
    iput-object p3, p0, LX/G9H;->A01:LX/7gN;

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
    iget-object v2, p0, LX/G9H;->A00:LX/7ZS;

    .line 1
    .line 2
    iget-object v1, p0, LX/G9H;->A02:LX/7gN;

    .line 3
    .line 4
    iget-object v0, p0, LX/G9H;->A01:LX/7gN;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7ZS;->DRJ(LX/7gN;LX/7gN;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
