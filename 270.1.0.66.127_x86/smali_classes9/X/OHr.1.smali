.class public final LX/OHr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/OHr;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OHr;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/OHr;-><init>(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/OHr;->A02:LX/OHr;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHr;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p2, p0, LX/OHr;->A00:I

    .line 6
    .line 7
    return-void
.end method
