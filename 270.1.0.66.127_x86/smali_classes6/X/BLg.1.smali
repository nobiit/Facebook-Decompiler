.class public final LX/BLg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BLh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BLh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BLg;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BLg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/BLg;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
