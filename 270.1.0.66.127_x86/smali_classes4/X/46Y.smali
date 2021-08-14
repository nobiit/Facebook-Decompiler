.class public final LX/46Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/46Y;


# instance fields
.field public final A00:LX/2cc;

.field public final A01:Ljava/lang/Float;

.field public final A02:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/46Z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/46Z;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/46Y;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/46Y;-><init>(LX/46Z;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/46Y;->A03:LX/46Y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/46Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/46Z;->A00:LX/2cc;

    .line 4
    .line 5
    iput-object v0, p0, LX/46Y;->A00:LX/2cc;

    .line 6
    .line 7
    iget-object v0, p1, LX/46Z;->A02:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, LX/46Y;->A01:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v0, p1, LX/46Z;->A01:LX/2Ld;

    .line 12
    .line 13
    iput-object v0, p0, LX/46Y;->A02:LX/2Ld;

    .line 14
    .line 15
    return-void
.end method
