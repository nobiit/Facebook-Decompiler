.class public final LX/HH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


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
.method public final A00()LX/HD9;
    .locals 7

    .line 0
    new-instance v0, LX/HD9;

    .line 1
    .line 2
    iget-object v1, p0, LX/HH8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/HH8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/HH8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, LX/HH8;->A00:J

    .line 9
    .line 10
    iget-object v6, p0, LX/HH8;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/HD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
