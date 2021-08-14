.class public final LX/KG4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KG4;


# instance fields
.field public A00:LX/KG1;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KG4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KG4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KG4;->A02:LX/KG4;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KG1;->A03:LX/KG1;

    .line 4
    .line 5
    iput-object v0, p0, LX/KG4;->A00:LX/KG1;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/KG4;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
