.class public final LX/EVc;
.super LX/0Aq;
.source ""


# instance fields
.field public final A00:Landroid/content/IntentFilter;

.field public final synthetic A01:LX/4BR;


# direct methods
.method public constructor <init>(LX/4BR;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/EVc;->A01:LX/4BR;

    .line 1
    .line 2
    new-instance v4, LX/EVY;

    .line 3
    .line 4
    invoke-direct {v4, p1}, LX/EVY;-><init>(LX/4BR;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/EVX;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/EVX;-><init>(LX/4BR;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v2, v4, v1, v3}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EVc;->A00:Landroid/content/IntentFilter;

    .line 39
    .line 40
    return-void
.end method
