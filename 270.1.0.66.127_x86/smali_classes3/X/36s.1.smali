.class public final LX/36s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/36s;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1th;

.field public final A02:LX/1ZX;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/35a;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/36t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/36t;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/36s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/36s;-><init>(LX/36t;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/36s;->A08:LX/36s;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/36t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/36t;->A00:LX/1th;

    .line 4
    .line 5
    iput-object v0, p0, LX/36s;->A01:LX/1th;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/36t;->A07:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/36s;->A07:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/36t;->A01:LX/1ZX;

    .line 12
    .line 13
    iput-object v0, p0, LX/36s;->A02:LX/1ZX;

    .line 14
    .line 15
    iget-object v0, p1, LX/36t;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/36s;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/36t;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/36s;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/36t;->A02:LX/35a;

    .line 24
    .line 25
    iput-object v0, p0, LX/36s;->A04:LX/35a;

    .line 26
    .line 27
    iget-object v0, p1, LX/36t;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/36s;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/36t;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/36s;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
