.class public final LX/KNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MibMentions"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KNn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/KNn;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
