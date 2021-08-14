.class public final LX/Hz9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HzE;

.field public A01:LX/HzE;

.field public A02:LX/HzP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2049708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/HzA;)V
    .locals 1

    .line 2049709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2049710
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2049711
    instance-of v0, p1, LX/HzA;

    .line 2049712
    iget-object v0, p1, LX/HzA;->A00:LX/HzE;

    iput-object v0, p0, LX/Hz9;->A00:LX/HzE;

    .line 2049713
    iget-object v0, p1, LX/HzA;->A01:LX/HzE;

    iput-object v0, p0, LX/Hz9;->A01:LX/HzE;

    .line 2049714
    iget-object v0, p1, LX/HzA;->A02:LX/HzP;

    iput-object v0, p0, LX/Hz9;->A02:LX/HzP;

    .line 2049715
    return-void
.end method
