.class public final LX/JM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.button.common.InspirationButtonsContainer$4"


# instance fields
.field public final synthetic A00:LX/JLB;


# direct methods
.method public constructor <init>(LX/JLB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JM5;->A00:LX/JLB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JM5;->A00:LX/JLB;

    .line 1
    .line 2
    iget-object v2, v0, LX/JLB;->A09:LX/1QX;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
