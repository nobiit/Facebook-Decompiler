.class public final LX/2XP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public A01:LX/0li;

.field public final A02:LX/2XK;


# direct methods
.method public constructor <init>(LX/0kw;LX/2XK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2XP;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/2XP;->A02:LX/2XK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
