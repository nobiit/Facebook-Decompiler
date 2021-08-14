.class public LX/Odt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2680803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2680804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2680805
    iput-object p1, p0, LX/Odt;->A00:Ljava/lang/Integer;

    .line 2680806
    iput-object p2, p0, LX/Odt;->A01:Ljava/lang/String;

    return-void
.end method
