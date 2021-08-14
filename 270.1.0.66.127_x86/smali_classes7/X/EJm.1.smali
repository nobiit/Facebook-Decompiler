.class public final LX/EJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:LX/EJi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EJi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJm;->A00:LX/EJi;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EJm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EJm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EJm;->A00:LX/EJi;

    .line 5
    .line 6
    iget-object v0, v0, LX/EJi;->A00:LX/EJj;

    .line 7
    .line 8
    iget-object v2, v0, LX/EJj;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f12322b

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EJm;->A01:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
    .line 24
.end method
