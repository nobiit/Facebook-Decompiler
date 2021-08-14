.class public final LX/7yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7yi;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/7yi;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7yh;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/7yh;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/7yh;->A01:LX/7yi;

    .line 8
    .line 9
    iput p4, p0, LX/7yh;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/7yh;
    .locals 3

    .line 0
    new-instance v2, LX/7yh;

    .line 1
    .line 2
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/7yi;->A01:LX/7yi;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v1, v0}, LX/7yh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/7yi;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
.end method
