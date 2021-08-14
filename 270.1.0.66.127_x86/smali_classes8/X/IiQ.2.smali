.class public final LX/IiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/uicontrib/datepicker/Date;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    iget v2, p0, LX/IiQ;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/uicontrib/datepicker/Date;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
    .line 13
.end method
