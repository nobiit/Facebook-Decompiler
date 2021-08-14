.class public final LX/Pup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.source.MediaSourceEventListener$EventDispatcher$5"


# instance fields
.field public final synthetic A00:LX/PuR;

.field public final synthetic A01:LX/PtB;

.field public final synthetic A02:LX/Pux;

.field public final synthetic A03:LX/Pus;


# direct methods
.method public constructor <init>(LX/PuR;LX/Pus;LX/PtB;LX/Pux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pup;->A00:LX/PuR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pup;->A03:LX/Pus;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pup;->A01:LX/PtB;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pup;->A02:LX/Pux;

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
    iget-object v4, p0, LX/Pup;->A03:LX/Pus;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pup;->A00:LX/PuR;

    .line 3
    .line 4
    iget v3, v0, LX/PuR;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/PuR;->A01:LX/PwK;

    .line 7
    .line 8
    iget-object v1, p0, LX/Pup;->A01:LX/PtB;

    .line 9
    .line 10
    iget-object v0, p0, LX/Pup;->A02:LX/Pux;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/Pus;->CQ8(ILX/PwK;LX/PtB;LX/Pux;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
