.class public final LX/IlU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IlU;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/IlU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/IlU;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/IlU;->A01:LX/IlU;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IlU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
