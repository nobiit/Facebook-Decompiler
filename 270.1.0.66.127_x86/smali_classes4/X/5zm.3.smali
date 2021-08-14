.class public final LX/5zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5zm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5zm;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "main_ui"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/5zm;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/5zm;->A02:LX/5zm;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zm;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
