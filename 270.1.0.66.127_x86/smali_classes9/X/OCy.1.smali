.class public final LX/OCy;
.super LX/L1z;
.source ""


# static fields
.field public static final A01:LX/ODC;


# instance fields
.field public A00:LX/5cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODC;

    invoke-direct {v0}, LX/ODC;-><init>()V

    sput-object v0, LX/OCy;->A01:LX/ODC;

    return-void
.end method

.method public constructor <init>(LX/OD9;)V
    .locals 1

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/OD9;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5cx;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5cx;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/OCy;->A00:LX/5cx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/5cx;->A06(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/OD9;->A00:LX/OCt;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0}, LX/OCt;->A00(Landroid/content/Context;LX/DPM;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
