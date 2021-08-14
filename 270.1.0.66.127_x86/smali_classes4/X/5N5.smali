.class public final LX/5N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N6;


# instance fields
.field public final synthetic A00:LX/3vE;

.field public final synthetic A01:LX/4fq;


# direct methods
.method public constructor <init>(LX/4fq;LX/3vE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N5;->A01:LX/4fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/5N5;->A00:LX/3vE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CB2(LX/4gA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5N5;->A01:LX/4fq;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fq;->A02:LX/4fs;

    .line 3
    .line 4
    iget-object v0, p0, LX/5N5;->A00:LX/3vE;

    .line 5
    .line 6
    iget v0, v0, LX/3vE;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/4fs;->A08(ILX/4gA;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
