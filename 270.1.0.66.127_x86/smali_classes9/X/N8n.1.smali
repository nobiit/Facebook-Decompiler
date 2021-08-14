.class public final LX/N8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2571049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2571050
    iput v0, p0, LX/N8n;->A00:I

    iput v0, p0, LX/N8n;->A02:I

    iput v0, p0, LX/N8n;->A01:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2571051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2571052
    iput p1, p0, LX/N8n;->A01:I

    .line 2571053
    iput p2, p0, LX/N8n;->A02:I

    .line 2571054
    iput p3, p0, LX/N8n;->A00:I

    return-void
.end method
