.class public final LX/Put;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.source.MediaSourceEventListener$EventDispatcher$9"


# instance fields
.field public final synthetic A00:LX/PuR;

.field public final synthetic A01:LX/Pux;

.field public final synthetic A02:LX/Pus;


# direct methods
.method public constructor <init>(LX/PuR;LX/Pus;LX/Pux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Put;->A00:LX/PuR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Put;->A02:LX/Pus;

    .line 3
    .line 4
    iput-object p3, p0, LX/Put;->A01:LX/Pux;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Put;->A02:LX/Pus;

    .line 1
    .line 2
    iget-object v0, p0, LX/Put;->A00:LX/PuR;

    .line 3
    .line 4
    iget v2, v0, LX/PuR;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/PuR;->A01:LX/PwK;

    .line 7
    .line 8
    iget-object v0, p0, LX/Put;->A01:LX/Pux;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/Pus;->CFt(ILX/PwK;LX/Pux;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
