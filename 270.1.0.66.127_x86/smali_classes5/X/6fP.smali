.class public final LX/6fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3BB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/6fQ;
    .locals 6

    .line 0
    new-instance v0, LX/6fQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/6fP;->A01:LX/3BB;

    .line 3
    .line 4
    iget-wide v2, p0, LX/6fP;->A00:J

    .line 5
    .line 6
    iget-object v4, p0, LX/6fP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/6fP;->A04:Z

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/6fQ;-><init>(LX/3BB;JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
