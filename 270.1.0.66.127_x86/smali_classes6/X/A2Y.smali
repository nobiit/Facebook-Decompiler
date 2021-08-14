.class public final LX/A2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2X;


# instance fields
.field public final A00:LX/AJZ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/AJZ;)V
    .locals 1

    .line 1224846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224847
    iput-object p1, p0, LX/A2Y;->A00:LX/AJZ;

    const/4 v0, 0x1

    .line 1224848
    iput-boolean v0, p0, LX/A2Y;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/AJZ;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1224849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224850
    iput-object p1, p0, LX/A2Y;->A00:LX/AJZ;

    .line 1224851
    iput-boolean v0, p0, LX/A2Y;->A01:Z

    return-void
.end method


# virtual methods
.method public final AYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ae1(LX/3xy;)LX/A5z;
    .locals 7

    .line 0
    new-instance v0, LX/3xz;

    .line 1
    .line 2
    iget-object v1, p0, LX/A2Y;->A00:LX/AJZ;

    .line 3
    .line 4
    iget v2, p1, LX/3xy;->A01:I

    .line 5
    .line 6
    iget v3, p1, LX/3xy;->A00:I

    .line 7
    .line 8
    iget-boolean v4, p1, LX/3xy;->A03:Z

    .line 9
    .line 10
    iget-object v5, p1, LX/3xy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/A2Y;->A01:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/3xz;-><init>(LX/AJZ;IIZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
