.class public final LX/DsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DsG;

.field public static final A02:LX/DsG;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/DsG;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DsG;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/DsG;->A02:LX/DsG;

    .line 8
    .line 9
    new-instance v1, LX/DsG;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/DsG;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/DsG;->A01:LX/DsG;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DsG;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
