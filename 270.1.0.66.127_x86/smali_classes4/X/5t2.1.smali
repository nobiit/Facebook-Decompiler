.class public final LX/5t2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5t2;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5t1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5t1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5t2;

    .line 6
    .line 7
    iget-object v0, v3, LX/5t1;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v3, LX/5t1;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/5t2;-><init>(FLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/5t2;->A02:LX/5t2;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5t2;->A00:F

    .line 4
    .line 5
    iput-object p2, p0, LX/5t2;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
