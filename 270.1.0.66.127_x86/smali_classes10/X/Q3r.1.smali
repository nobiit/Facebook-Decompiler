.class public final LX/Q3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Q3r;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/Q3r;->A01:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/Q3r;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
