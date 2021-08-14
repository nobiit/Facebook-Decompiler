.class public final LX/2sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sX;


# instance fields
.field public A00:LX/2sU;

.field public final A01:LX/2on;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sW;->A01:LX/2on;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sW;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/2sW;->A00:LX/2sU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARH(IZ)LX/2ss;
    .locals 1

    .line 0
    new-instance v0, LX/2ss;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2ss;-><init>(LX/2sX;IZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic ARW(Ljava/lang/String;)LX/QOm;
    .locals 1

    .line 0
    new-instance v0, LX/QOm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/QOm;-><init>(LX/2sX;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B47()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sW;->A01:LX/2on;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4B()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sW;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQl()LX/2sU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sW;->A00:LX/2sU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
