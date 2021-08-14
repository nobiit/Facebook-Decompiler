.class public final LX/M3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.input.LeadGenSpinnerSelectInputView$3"


# instance fields
.field public final synthetic A00:LX/M3M;


# direct methods
.method public constructor <init>(LX/M3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3Q;->A00:LX/M3M;

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
    iget-object v2, p0, LX/M3Q;->A00:LX/M3M;

    .line 1
    .line 2
    iget-object v1, v2, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 3
    .line 4
    new-instance v0, LX/M3N;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/M3N;-><init>(LX/M3M;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
