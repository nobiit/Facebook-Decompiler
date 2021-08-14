.class public final LX/22n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/22n;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22n;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/22n;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/22n;->A01:LX/22n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22n;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method
