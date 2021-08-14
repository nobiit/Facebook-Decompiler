.class public abstract LX/IJV;
.super LX/II3;
.source ""


# instance fields
.field public A00:LX/IJf;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IJj;->A00:LX/IJf;

    .line 4
    .line 5
    iput-object v0, p0, LX/IJV;->A00:LX/IJf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/II5;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
