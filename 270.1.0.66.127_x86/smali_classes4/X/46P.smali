.class public final LX/46P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Landroid/content/Context;

.field public A02:LX/36e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/46P;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/46P;->A01:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/36e;)LX/46P;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46P;->A02:LX/36e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A01()LX/46Q;
    .locals 4

    .line 0
    new-instance v3, LX/46Q;

    .line 1
    .line 2
    iget-object v2, p0, LX/46P;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/46P;->A02:LX/36e;

    .line 5
    .line 6
    iget-object v0, p0, LX/46P;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/46Q;-><init>(Landroid/content/Context;LX/36e;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method
