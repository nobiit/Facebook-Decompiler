.class public final LX/Pv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.source.MediaSourceEventListener$EventDispatcher$1"


# instance fields
.field public final synthetic A00:LX/PuR;

.field public final synthetic A01:LX/Pus;


# direct methods
.method public constructor <init>(LX/PuR;LX/Pus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pv2;->A00:LX/PuR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pv2;->A01:LX/Pus;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pv2;->A01:LX/Pus;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pv2;->A00:LX/PuR;

    .line 3
    .line 4
    iget v1, v0, LX/PuR;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/PuR;->A01:LX/PwK;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Pus;->CS4(ILX/PwK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
