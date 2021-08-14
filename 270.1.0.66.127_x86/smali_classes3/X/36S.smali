.class public final LX/36S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/36S;


# instance fields
.field public final A00:LX/1th;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/36T;

    .line 1
    .line 2
    invoke-direct {v1}, LX/36T;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/36S;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/36S;-><init>(LX/36T;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/36S;->A03:LX/36S;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/36T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/36T;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/36S;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/36T;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/36S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/36T;->A00:LX/1th;

    .line 12
    .line 13
    iput-object v0, p0, LX/36S;->A00:LX/1th;

    .line 14
    .line 15
    return-void
.end method
