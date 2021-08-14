.class public final LX/0Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0hA;

.field public final A03:LX/0h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintsCmdHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;ILX/0hA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/0Y5;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0Y5;->A02:LX/0hA;

    .line 8
    .line 9
    iget-object v2, p3, LX/0hA;->A07:LX/0ZC;

    .line 10
    .line 11
    new-instance v1, LX/0h6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v0}, LX/0h6;-><init>(Landroid/content/Context;LX/0ZC;LX/0YE;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0Y5;->A03:LX/0h6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
