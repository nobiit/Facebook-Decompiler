.class public final LX/1ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1ti;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1tj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1tj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1ti;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1ti;-><init>(LX/1tj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1ti;->A03:LX/1ti;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/1tj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1tj;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ti;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/1tj;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/1ti;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/1tj;->A00:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, LX/1ti;->A01:Ljava/lang/Float;

    .line 14
    .line 15
    return-void
    .line 16
.end method
