.class public final LX/QG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QG2;

.field public A01:Lcom/facebook/msys/mca/Mailbox;

.field public final A02:LX/QG3;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/QG3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QG0;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QG0;->A04:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {p1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/QG0;->A02:LX/QG3;

    .line 21
    .line 22
    return-void
.end method
